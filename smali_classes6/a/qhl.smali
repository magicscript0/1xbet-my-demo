.class public final La/qhl;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x510;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(La/x510;Ljava/util/List;Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qhl;->a:I

    iput-object p1, p0, La/qhl;->b:La/x510;

    iput-object p2, p0, La/qhl;->c:Ljava/util/List;

    iput-object p3, p0, La/qhl;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/qhl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/qhl;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, La/qhl;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, La/qhl;->b:La/x510;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/ep60;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, La/x510;->e(La/ep60;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, La/ep60;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v1}, La/x510;->e(La/ep60;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, La/ep60;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v1}, La/x510;->e(La/ep60;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, La/ep60;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v1}, La/x510;->e(La/ep60;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
