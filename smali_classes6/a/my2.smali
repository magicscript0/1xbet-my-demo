.class public final synthetic La/my2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:La/fp60;


# direct methods
.method public synthetic constructor <init>(ILa/fp60;La/fp60;)V
    .locals 0

    .line 1
    iput p1, p0, La/my2;->a:I

    iput-object p2, p0, La/my2;->b:La/fp60;

    iput-object p3, p0, La/my2;->c:La/fp60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/my2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/my2;->c:La/fp60;

    .line 4
    .line 5
    iget-object p0, p0, La/my2;->b:La/fp60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast p1, La/ep60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0, v2, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, p0, La/fp60;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v2

    .line 30
    :goto_0
    sget-object v0, La/k6j;->a:La/wvj;

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-interface {p1, v0}, La/xsi;->U(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    invoke-virtual {p1, v1, v0, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v2, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, La/fp60;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v2, v3}, La/ep60;->h(La/fp60;IIF)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
