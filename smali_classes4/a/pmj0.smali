.class public final La/pmj0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/ts;

.field public final p:La/hw70;


# direct methods
.method public constructor <init>(La/bed;La/hjc0;JLa/bas;La/r5s;La/ts;La/hw70;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/bed;->a:La/khi;

    .line 5
    .line 6
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 7
    .line 8
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, La/fh1;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    move-wide v3, p3

    .line 16
    move-object v1, p5

    .line 17
    move-object v2, p6

    .line 18
    invoke-direct/range {v0 .. v5}, La/fh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    new-instance p3, La/omj0;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p3, p4, p2}, La/omj0;-><init>(ILa/hjc0;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, v0, p1, p3, p2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p7, p0, La/pmj0;->o:La/ts;

    .line 32
    .line 33
    iput-object p8, p0, La/pmj0;->p:La/hw70;

    .line 34
    .line 35
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/lmj0;

    .line 40
    .line 41
    iget-object p1, p1, La/lmj0;->a:La/ynl;

    .line 42
    .line 43
    iget-wide p1, p1, La/ynl;->a:J

    .line 44
    .line 45
    const-wide/16 p3, -0x1

    .line 46
    .line 47
    cmp-long p1, p1, p3

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, La/kmj0;->a:La/kmj0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/hmj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/gmj0;

    .line 10
    .line 11
    sget-object v1, La/kmj0;->a:La/kmj0;

    .line 12
    .line 13
    iget-object v2, p0, La/pmj0;->p:La/hw70;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/lmj0;

    .line 22
    .line 23
    iget-object p1, p1, La/lmj0;->a:La/ynl;

    .line 24
    .line 25
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/lmj0;

    .line 30
    .line 31
    iget-object v0, v0, La/lmj0;->b:La/bol;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, La/hw70;->e(La/ynl;La/bol;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/lmj0;

    .line 41
    .line 42
    iget-object v0, v0, La/lmj0;->b:La/bol;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    sget-object v0, La/bol;->c:La/bol;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, La/bol;->d:La/bol;

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, La/pmj0;->o:La/ts;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, La/ts;->a(La/ynl;La/bol;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, La/fmj0;->a:La/fmj0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La/lmj0;

    .line 84
    .line 85
    iget-object p1, p1, La/lmj0;->a:La/ynl;

    .line 86
    .line 87
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/lmj0;

    .line 92
    .line 93
    iget-object v0, v0, La/lmj0;->b:La/bol;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, La/hw70;->e(La/ynl;La/bol;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
