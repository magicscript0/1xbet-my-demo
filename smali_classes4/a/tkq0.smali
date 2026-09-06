.class public final synthetic La/tkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vkq0;


# direct methods
.method public synthetic constructor <init>(La/vkq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tkq0;->a:I

    iput-object p1, p0, La/tkq0;->b:La/vkq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tkq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tkq0;->b:La/vkq0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/vkq0;->s1:La/smf;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, La/enf;

    .line 14
    .line 15
    invoke-virtual {p0}, La/enf;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "cyberGamesNavigator"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    sget-object v0, La/vkq0;->w1:La/gql0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p0, La/bh3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, La/bh3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_0
    const-class v0, La/wkq0;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/xx90;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/ah3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p0, v1

    .line 72
    :goto_1
    instance-of v2, p0, La/wkq0;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object p0, v1

    .line 77
    :cond_3
    check-cast p0, La/wkq0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, La/wkq0;->a:La/cmf;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, La/anh;

    .line 87
    .line 88
    invoke-direct {v1, p0}, La/anh;-><init>(La/cmf;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 93
    .line 94
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
