.class public final synthetic La/jn60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a9b0;

.field public final synthetic c:La/zvd0;


# direct methods
.method public synthetic constructor <init>(La/a9b0;La/zvd0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jn60;->a:I

    iput-object p1, p0, La/jn60;->b:La/a9b0;

    iput-object p2, p0, La/jn60;->c:La/zvd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jn60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jn60;->c:La/zvd0;

    .line 4
    .line 5
    iget-object p0, p0, La/jn60;->b:La/a9b0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget p2, p0, La/a9b0;->a:F

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    invoke-interface {v1, p1}, La/zvd0;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p2

    .line 29
    iput p1, p0, La/a9b0;->a:F

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget p2, p0, La/a9b0;->a:F

    .line 35
    .line 36
    sub-float p2, p1, p2

    .line 37
    .line 38
    iput p1, p0, La/a9b0;->a:F

    .line 39
    .line 40
    invoke-interface {v1, p2}, La/zvd0;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-float/2addr p0, p2

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
