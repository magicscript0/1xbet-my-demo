.class public final synthetic La/tjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xjy;


# direct methods
.method public synthetic constructor <init>(La/xjy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tjy;->a:I

    iput-object p1, p0, La/tjy;->b:La/xjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/tjy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tjy;->b:La/xjy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/xjy;->U1:La/mlv;

    .line 9
    .line 10
    iget-object p0, p0, La/xjy;->R1:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/i9h;

    .line 17
    .line 18
    iget-object p0, p0, La/i9h;->f:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/h9h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/xjy;->U1:La/mlv;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, v0, La/bh3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, La/bh3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    const-class v1, La/zjy;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/xx90;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/ah3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_1
    instance-of v3, v0, La/zjy;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_2
    check-cast v0, La/zjy;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, La/xjy;->Q0()La/aky;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, La/zjy;->a:La/bed;

    .line 87
    .line 88
    iget-object v6, v0, La/zjy;->b:La/tqg0;

    .line 89
    .line 90
    iget-object v7, v0, La/zjy;->c:La/y0s;

    .line 91
    .line 92
    iget-object v8, v0, La/zjy;->d:La/y0s;

    .line 93
    .line 94
    new-instance v3, La/i9h;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, La/i9h;-><init>(La/aky;La/bed;La/tqg0;La/y0s;La/y0s;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 102
    .line 103
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
