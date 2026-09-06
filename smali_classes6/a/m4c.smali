.class public final synthetic La/m4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/r27;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, La/m4c;->a:I

    iput-object p1, p0, La/m4c;->b:La/qv10;

    iput-object p2, p0, La/m4c;->c:La/r27;

    iput-object p3, p0, La/m4c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/m4c;->a:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, La/oh50;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La/m4c;->b:La/qv10;

    .line 19
    .line 20
    iget-object v1, p0, La/m4c;->c:La/r27;

    .line 21
    .line 22
    iget-object p0, p0, La/m4c;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, La/j950;->h(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, La/m4c;->b:La/qv10;

    .line 36
    .line 37
    iget-object v1, p0, La/m4c;->c:La/r27;

    .line 38
    .line 39
    iget-object p0, p0, La/m4c;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, La/wp50;->d(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x7

    .line 48
    invoke-static {p2}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, La/m4c;->b:La/qv10;

    .line 53
    .line 54
    iget-object v1, p0, La/m4c;->c:La/r27;

    .line 55
    .line 56
    iget-object p0, p0, La/m4c;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1, p2}, La/i8g;->t(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x7

    .line 65
    invoke-static {p2}, La/oh50;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, La/m4c;->b:La/qv10;

    .line 70
    .line 71
    iget-object v1, p0, La/m4c;->c:La/r27;

    .line 72
    .line 73
    iget-object p0, p0, La/m4c;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v0, v1, p0, p1, p2}, La/u08;->k(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

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
