.class public final synthetic La/hx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/by2;

.field public final synthetic c:La/a9b0;


# direct methods
.method public synthetic constructor <init>(La/by2;La/a9b0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hx2;->a:I

    iput-object p1, p0, La/hx2;->b:La/by2;

    iput-object p2, p0, La/hx2;->c:La/a9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/hx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/hx2;->c:La/a9b0;

    .line 4
    .line 5
    iget-object p0, p0, La/hx2;->b:La/by2;

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
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/by2;->a:La/ha0;

    .line 23
    .line 24
    iget-object v0, p0, La/ha0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/ssg0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La/ssg0;->m(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/ha0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/ssg0;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, La/ssg0;->m(F)V

    .line 36
    .line 37
    .line 38
    iput p1, v1, La/a9b0;->a:F

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, La/by2;->a:La/ha0;

    .line 44
    .line 45
    iget-object v0, p0, La/ha0;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/ssg0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La/ssg0;->m(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/ha0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/ssg0;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, La/ssg0;->m(F)V

    .line 57
    .line 58
    .line 59
    iput p1, v1, La/a9b0;->a:F

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
