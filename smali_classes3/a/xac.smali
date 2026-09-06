.class public final synthetic La/xac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fbc;

.field public final synthetic c:La/d1r;


# direct methods
.method public synthetic constructor <init>(La/fbc;La/d1r;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xac;->a:I

    iput-object p1, p0, La/xac;->b:La/fbc;

    iput-object p2, p0, La/xac;->c:La/d1r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/xac;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xac;->c:La/d1r;

    .line 4
    .line 5
    iget-object p0, p0, La/xac;->b:La/fbc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/r7c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v3, v2}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La/rtr0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/pzb;

    .line 34
    .line 35
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 36
    .line 37
    new-instance v0, La/jzb;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/fbc;->h:La/ei3;

    .line 51
    .line 52
    iget-wide v4, v1, La/d1r;->a:J

    .line 53
    .line 54
    iget-wide v8, v1, La/d1r;->v:J

    .line 55
    .line 56
    iget-wide v6, v1, La/d1r;->B:J

    .line 57
    .line 58
    invoke-static {v1}, La/gqg;->c0(La/d1r;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v11, v1, La/d1r;->I:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v11}, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;-><init>(JJJLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/pzb;

    .line 79
    .line 80
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 81
    .line 82
    new-instance v0, La/jzb;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
