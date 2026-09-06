.class public final synthetic La/acv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/fp60;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILa/fp60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/acv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/acv;->b:I

    iput-object p3, p0, La/acv;->c:La/fp60;

    iput p2, p0, La/acv;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;III)V
    .locals 0

    .line 2
    iput p4, p0, La/acv;->a:I

    iput-object p1, p0, La/acv;->c:La/fp60;

    iput p2, p0, La/acv;->b:I

    iput p3, p0, La/acv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/acv;->a:I

    .line 2
    .line 3
    iget v1, p0, La/acv;->d:I

    .line 4
    .line 5
    iget v2, p0, La/acv;->b:I

    .line 6
    .line 7
    iget-object p0, p0, La/acv;->c:La/fp60;

    .line 8
    .line 9
    check-cast p1, La/ep60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v2, v1}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget v0, p0, La/fp60;->a:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-static {v0}, La/q410;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, La/fp60;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-static {v1}, La/q410;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, p0, v0, v1}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-static {p1, p0, v2, v1}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
