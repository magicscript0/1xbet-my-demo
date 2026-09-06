.class public final La/ke8;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/me8;

.field public k:I


# direct methods
.method public constructor <init>(La/me8;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ke8;->j:La/me8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/ke8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ke8;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ke8;->k:I

    .line 9
    .line 10
    iget-object p1, p0, La/ke8;->j:La/me8;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/me8;->L(La/me8;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, La/led;->a:La/led;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, La/rla;

    .line 22
    .line 23
    invoke-direct {p1, p0}, La/rla;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
