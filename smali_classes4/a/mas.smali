.class public final La/mas;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/mas;->i:I

    iput-object p1, p0, La/mas;->m:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mas;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mas;->m:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, La/qqc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, La/qqc0;

    .line 13
    .line 14
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, La/qqc0;

    .line 17
    .line 18
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, La/bad;

    .line 21
    .line 22
    new-instance v0, La/mas;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1, p4}, La/mas;-><init>(Ljava/util/List;ILa/bad;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, La/mas;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, La/mas;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, La/mas;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/mas;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, La/qqc0;

    .line 44
    .line 45
    iget-object p2, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, La/qqc0;

    .line 48
    .line 49
    iget-object p3, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, La/bad;

    .line 52
    .line 53
    new-instance v0, La/mas;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1, p4}, La/mas;-><init>(Ljava/util/List;ILa/bad;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/mas;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, La/mas;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, La/mas;->l:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, La/mas;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mas;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mas;->m:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/mas;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, La/mas;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La/mas;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La/cyk0;

    .line 20
    .line 21
    invoke-direct {p1, v0, v2, p0, v1}, La/cyk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, La/mas;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, La/mas;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, La/mas;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/qjm;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, p0, v1}, La/qjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
