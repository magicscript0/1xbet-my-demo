.class public final synthetic La/aq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fq90;


# direct methods
.method public synthetic constructor <init>(La/fq90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aq90;->a:I

    iput-object p1, p0, La/aq90;->b:La/fq90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/aq90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/aq90;->b:La/fq90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/fq90;->y1:La/l790;

    .line 10
    .line 11
    invoke-virtual {p0}, La/fq90;->I0()La/uq90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/uq90;->C:La/ahi0;

    .line 16
    .line 17
    new-instance v2, La/pq90;

    .line 18
    .line 19
    iget-object p0, p0, La/uq90;->E:La/q0z;

    .line 20
    .line 21
    invoke-direct {v2, p0}, La/pq90;-><init>(La/q0z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, La/fq90;->y1:La/l790;

    .line 34
    .line 35
    invoke-virtual {p0}, La/fq90;->I0()La/uq90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La/gm90;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v3, v4}, La/gm90;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, La/xc90;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v6, v0, p0, v1, v4}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object p0, p0, La/fq90;->s1:La/t9q0;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    const-string p0, "viewModelFactory"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
