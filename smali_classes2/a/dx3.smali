.class public La/dx3;
.super La/dtc;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/dtc;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/dx3;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/aw10;)La/dow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dx3;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/dow;

    .line 11
    .line 12
    invoke-static {p0}, La/hmw;->z(La/dow;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La/dow;->h0()La/iso0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, La/iso0;->m()La/pdb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/hmw;->s(La/pdb;)La/an80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, La/zdi0;->W:La/n1p;

    .line 36
    .line 37
    iget-object p1, p1, La/n1p;->a:La/o1p;

    .line 38
    .line 39
    invoke-static {p0, p1}, La/hmw;->C(La/dow;La/o1p;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, La/zdi0;->X:La/n1p;

    .line 46
    .line 47
    iget-object p1, p1, La/n1p;->a:La/o1p;

    .line 48
    .line 49
    invoke-static {p0, p1}, La/hmw;->C(La/dow;La/o1p;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, La/zdi0;->Y:La/n1p;

    .line 56
    .line 57
    iget-object p1, p1, La/n1p;->a:La/o1p;

    .line 58
    .line 59
    invoke-static {p0, p1}, La/hmw;->C(La/dow;La/o1p;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, La/zdi0;->Z:La/n1p;

    .line 66
    .line 67
    iget-object p1, p1, La/n1p;->a:La/o1p;

    .line 68
    .line 69
    invoke-static {p0, p1}, La/hmw;->C(La/dow;La/o1p;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method
