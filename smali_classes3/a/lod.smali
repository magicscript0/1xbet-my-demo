.class public final synthetic La/lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rod;


# direct methods
.method public synthetic constructor <init>(La/rod;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lod;->a:I

    iput-object p1, p0, La/lod;->b:La/rod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lod;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lod;->b:La/rod;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/rod;->B1:La/v7b;

    .line 10
    .line 11
    invoke-virtual {p0}, La/rod;->I0()La/svz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/rvz;->a:La/rvz;

    .line 20
    .line 21
    iget-object v0, p0, La/svz;->b:La/bed;

    .line 22
    .line 23
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 24
    .line 25
    new-instance v6, La/nu;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-direct {v6, p0, v1, v0}, La/nu;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, La/rod;->B1:La/v7b;

    .line 42
    .line 43
    invoke-virtual {p0}, La/rod;->I0()La/svz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, La/rod;->H0()La/nqd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p0, v1}, La/svz;->G(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object v0, La/rod;->B1:La/v7b;

    .line 69
    .line 70
    new-instance v0, La/de6;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object p0, p0, La/rod;->s1:La/t9q0;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const-string p0, "viewModelFactory"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
