.class public final La/rw2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:La/cy2;

.field public final synthetic k:La/ssg0;


# direct methods
.method public synthetic constructor <init>(La/ssg0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rw2;->i:I

    iput-object p1, p0, La/rw2;->k:La/ssg0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rw2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rw2;->k:La/ssg0;

    .line 4
    .line 5
    iget-object p0, p0, La/rw2;->j:La/cy2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, La/cy2;->b(La/cy2;F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, La/cy2;->b(La/cy2;F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, La/cy2;->b(La/cy2;F)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, La/cy2;->b(La/cy2;F)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rw2;->i:I

    .line 2
    .line 3
    check-cast p1, La/cy2;

    .line 4
    .line 5
    check-cast p2, La/iei;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, La/rw2;

    .line 13
    .line 14
    iget-object p0, p0, La/rw2;->k:La/ssg0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, p3, v0}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, La/rw2;->j:La/cy2;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, La/rw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p2, La/rw2;

    .line 30
    .line 31
    iget-object p0, p0, La/rw2;->k:La/ssg0;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, p0, p3, v0}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, La/rw2;->j:La/cy2;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, La/rw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p2, La/rw2;

    .line 47
    .line 48
    iget-object p0, p0, La/rw2;->k:La/ssg0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p0, p3, v0}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, La/rw2;->j:La/cy2;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, La/rw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance p2, La/rw2;

    .line 64
    .line 65
    iget-object p0, p0, La/rw2;->k:La/ssg0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p3, v0}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, La/rw2;->j:La/cy2;

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, La/rw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
