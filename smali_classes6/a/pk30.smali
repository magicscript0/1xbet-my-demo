.class public final synthetic La/pk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tk30;


# direct methods
.method public synthetic constructor <init>(La/tk30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pk30;->a:I

    iput-object p1, p0, La/pk30;->b:La/tk30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/pk30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pk30;->b:La/tk30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/tk30;->l:La/ahi0;

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
    check-cast v1, La/lk30;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, La/lk30;->a(La/lk30;ZLjava/lang/String;La/wke;ZZLjava/lang/String;I)La/lk30;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, La/tk30;->l:La/ahi0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, La/lk30;

    .line 46
    .line 47
    invoke-virtual {p0}, La/tk30;->G()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, La/lk30;

    .line 56
    .line 57
    iget-object v5, v3, La/lk30;->c:La/wke;

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, La/lk30;->a(La/lk30;ZLjava/lang/String;La/wke;ZZLjava/lang/String;I)La/lk30;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
