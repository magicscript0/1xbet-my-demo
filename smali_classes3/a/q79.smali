.class public final synthetic La/q79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v79;


# direct methods
.method public synthetic constructor <init>(La/v79;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q79;->a:I

    iput-object p1, p0, La/q79;->b:La/v79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/q79;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q79;->b:La/v79;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object p1, La/hfg0;->a:La/hfg0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v79;->K(La/ofg0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/v79;->l:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, La/ul80;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v2, v3}, La/ul80;->a(La/ul80;ZI)La/ul80;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, La/v79;->m:La/ahi0;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, La/lad;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xffe

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v0 .. v11}, La/lad;->a(La/lad;ZIIIFZZZZZI)La/lad;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    sget-object p1, La/ifg0;->a:La/ifg0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/v79;->K(La/ofg0;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
