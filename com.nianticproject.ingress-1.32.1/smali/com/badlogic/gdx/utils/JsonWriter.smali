.class public Lcom/badlogic/gdx/utils/JsonWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

.field private named:Z

.field private outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

.field private final stack:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 31
    sget-object v0, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 34
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    .line 35
    return-void
.end method


# virtual methods
.method public array()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;-><init>(Lcom/badlogic/gdx/utils/JsonWriter;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public array(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->array()Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonWriter;->pop()Lcom/badlogic/gdx/utils/JsonWriter;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 136
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 130
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Current item must be an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 49
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    .line 50
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

.method public object()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;-><init>(Lcom/badlogic/gdx/utils/JsonWriter;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public object(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->object()Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected an object, array, or value since a name was set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->close()V

    .line 120
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    .line 121
    return-object p0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 39
    return-void
.end method

.method public value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 97
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    :goto_1
    return-object p0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public write([CII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 126
    return-void
.end method
