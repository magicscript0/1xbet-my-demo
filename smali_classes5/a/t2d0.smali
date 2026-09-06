.class public final La/t2d0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/qo00;

.field public k:I


# direct methods
.method public constructor <init>(La/qo00;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t2d0;->j:La/qo00;

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
    iput-object p1, p0, La/t2d0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/t2d0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/t2d0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, La/t2d0;->j:La/qo00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/qo00;->b(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La/led;->a:La/led;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, La/p2d0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La/p2d0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
