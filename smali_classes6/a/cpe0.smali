.class public final La/cpe0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/tlj0;

.field public j:La/fjg0;

.field public k:La/y8b0;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/cpe0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/cpe0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/cpe0;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, La/kb50;->B(La/tlj0;La/fjg0;La/i23;La/si70;La/vt5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
