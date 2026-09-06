.class public final synthetic La/dbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wbe0;


# direct methods
.method public synthetic constructor <init>(La/wbe0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dbe0;->a:I

    iput-object p1, p0, La/dbe0;->b:La/wbe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/dbe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/dbe0;->b:La/wbe0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, La/tbe0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v2, p2, v1, v0}, La/tbe0;-><init>(La/wbe0;Ljava/lang/String;La/bad;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, p1}, La/wbe0;->E(La/rkb;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, La/tbe0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v2, p2, v1, v0}, La/tbe0;-><init>(La/wbe0;Ljava/lang/String;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0, p1}, La/wbe0;->E(La/rkb;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, La/dbe0;->b:La/wbe0;

    .line 77
    .line 78
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, La/ube0;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v5}, La/ube0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0, v0}, La/wbe0;->E(La/rkb;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
