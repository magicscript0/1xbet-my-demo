.class public abstract La/mlj0;
.super La/cad;
.source "SourceFile"

# interfaces
.implements La/nmp;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILa/bad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/mlj0;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, La/mlj0;->arity:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/vt5;->getCompletion()La/bad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La/pib0;->a:La/qib0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, La/qib0;->j(La/nmp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, La/vt5;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
