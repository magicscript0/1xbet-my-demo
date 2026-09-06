.class public final synthetic La/c060;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p060;


# direct methods
.method public synthetic constructor <init>(La/p060;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c060;->a:I

    iput-object p1, p0, La/c060;->b:La/p060;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/c060;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c060;->b:La/p060;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/p060;->q:La/ahi0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, La/j060;

    .line 32
    .line 33
    iget-object p0, p0, La/p060;->c:La/yld0;

    .line 34
    .line 35
    const-string v1, "SAVED_PROCEED_TITLE"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v1, 0x7f130dbe

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v2, "SAVED_VP_SIZE"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const p0, 0x7f07065e

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, p0, v2}, La/j060;-><init>(IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
