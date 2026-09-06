.class public final synthetic La/gdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aez;


# direct methods
.method public synthetic constructor <init>(La/aez;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gdz;->a:I

    iput-object p1, p0, La/gdz;->b:La/aez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/gdz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gdz;->b:La/aez;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/aez;->e:La/a900;

    .line 14
    .line 15
    iget-object p0, p0, La/a900;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p0, La/bh7;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p0, v0}, La/bh7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/aez;->n:La/rei;

    .line 41
    .line 42
    new-instance v1, La/f2y;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, La/atr0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, La/hdz;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, La/hdz;-><init>(La/aez;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/qtr0;

    .line 67
    .line 68
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/pzb;

    .line 78
    .line 79
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 80
    .line 81
    new-instance v0, La/jzb;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
