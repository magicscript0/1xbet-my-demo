.class public final synthetic La/b2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(La/qv10;FFII)V
    .locals 0

    .line 1
    iput p5, p0, La/b2k;->a:I

    iput-object p1, p0, La/b2k;->b:La/qv10;

    iput p2, p0, La/b2k;->c:F

    iput p3, p0, La/b2k;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/b2k;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La/oh50;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La/b2k;->b:La/qv10;

    .line 19
    .line 20
    iget v1, p0, La/b2k;->c:F

    .line 21
    .line 22
    iget p0, p0, La/b2k;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, La/asg;->y(La/qv10;FFLa/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, La/b2k;->b:La/qv10;

    .line 36
    .line 37
    iget v1, p0, La/b2k;->c:F

    .line 38
    .line 39
    iget p0, p0, La/b2k;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, La/fsg;->p(La/qv10;FFLa/ngr;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, La/b2k;->b:La/qv10;

    .line 53
    .line 54
    iget v1, p0, La/b2k;->c:F

    .line 55
    .line 56
    iget p0, p0, La/b2k;->d:F

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1, p2}, La/gsg;->u(La/qv10;FFLa/ngr;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, La/oh50;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, La/b2k;->b:La/qv10;

    .line 70
    .line 71
    iget v1, p0, La/b2k;->c:F

    .line 72
    .line 73
    iget p0, p0, La/b2k;->d:F

    .line 74
    .line 75
    invoke-static {v0, v1, p0, p1, p2}, La/etg;->l(La/qv10;FFLa/ngr;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
