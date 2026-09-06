.class public final synthetic La/mdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ycf;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/ycf;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mdf;->a:I

    iput-object p1, p0, La/mdf;->b:La/ycf;

    iput-object p2, p0, La/mdf;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mdf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mdf;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/mdf;->b:La/ycf;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/ldf;

    .line 20
    .line 21
    iget-object p1, p1, La/ldf;->c:La/hdf;

    .line 22
    .line 23
    iget-wide v2, p1, La/hdf;->a:J

    .line 24
    .line 25
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/ldf;

    .line 30
    .line 31
    iget-object p1, p1, La/ldf;->c:La/hdf;

    .line 32
    .line 33
    iget-object p1, p1, La/hdf;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p1}, La/ycf;->a(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/ldf;

    .line 49
    .line 50
    iget-object p1, p1, La/ldf;->b:La/fdf;

    .line 51
    .line 52
    iget-wide v2, p1, La/fdf;->a:J

    .line 53
    .line 54
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La/ldf;

    .line 59
    .line 60
    iget-object p1, p1, La/ldf;->b:La/fdf;

    .line 61
    .line 62
    iget-object p1, p1, La/fdf;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, p1}, La/ycf;->a(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
