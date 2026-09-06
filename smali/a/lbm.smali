.class public final La/lbm;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mbm;


# direct methods
.method public synthetic constructor <init>(La/mbm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lbm;->a:I

    iput-object p1, p0, La/lbm;->b:La/mbm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/lbm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lbm;->b:La/mbm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/zfo0;

    .line 9
    .line 10
    sget-object v0, La/dbm;->a:La/dbm;

    .line 11
    .line 12
    sget-object v1, La/dbm;->b:La/dbm;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, La/zfo0;->b(La/dbm;La/dbm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, La/mbm;->t:La/obm;

    .line 21
    .line 22
    iget-object p0, p0, La/obm;->a:La/jgo0;

    .line 23
    .line 24
    iget-object p0, p0, La/jgo0;->b:La/skg0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, La/skg0;->b:La/kko;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p0, La/ibm;->c:La/a5i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, La/dbm;->c:La/dbm;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, La/zfo0;->b(La/dbm;La/dbm;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, La/mbm;->u:La/mwm;

    .line 44
    .line 45
    iget-object p0, p0, La/mwm;->a:La/jgo0;

    .line 46
    .line 47
    iget-object p0, p0, La/jgo0;->b:La/skg0;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, La/skg0;->b:La/kko;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p0, La/ibm;->c:La/a5i0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, La/ibm;->c:La/a5i0;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, La/zfo0;

    .line 62
    .line 63
    sget-object v0, La/dbm;->a:La/dbm;

    .line 64
    .line 65
    sget-object v1, La/dbm;->b:La/dbm;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, La/zfo0;->b(La/dbm;La/dbm;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, La/mbm;->t:La/obm;

    .line 75
    .line 76
    iget-object p0, p0, La/obm;->a:La/jgo0;

    .line 77
    .line 78
    iget-object p0, p0, La/jgo0;->c:La/eka;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, La/eka;->c:La/kko;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v0, La/dbm;->c:La/dbm;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, La/zfo0;->b(La/dbm;La/dbm;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, La/mbm;->u:La/mwm;

    .line 94
    .line 95
    iget-object p0, p0, La/mwm;->a:La/jgo0;

    .line 96
    .line 97
    iget-object p0, p0, La/jgo0;->c:La/eka;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, La/eka;->c:La/kko;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v2, La/ibm;->d:La/a5i0;

    .line 105
    .line 106
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 107
    .line 108
    sget-object v2, La/ibm;->d:La/a5i0;

    .line 109
    .line 110
    :cond_8
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
