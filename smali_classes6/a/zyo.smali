.class public final synthetic La/zyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/vqi0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/vqi0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, La/zyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zyo;->b:La/qv10;

    iput-object p2, p0, La/zyo;->c:La/vqi0;

    iput-boolean p3, p0, La/zyo;->d:Z

    iput-object p4, p0, La/zyo;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/vqi0;ZLkotlin/jvm/functions/Function1;La/qv10;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, La/zyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zyo;->c:La/vqi0;

    iput-boolean p2, p0, La/zyo;->d:Z

    iput-object p3, p0, La/zyo;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/zyo;->b:La/qv10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zyo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, La/zyo;->b:La/qv10;

    .line 20
    .line 21
    iget-object v5, p0, La/zyo;->c:La/vqi0;

    .line 22
    .line 23
    iget-object v6, p0, La/zyo;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-boolean v7, p0, La/zyo;->d:Z

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, La/fsg;->j(ILa/ngr;La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La/ngr;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La/oh50;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/zyo;->b:La/qv10;

    .line 45
    .line 46
    iget-object v3, p0, La/zyo;->c:La/vqi0;

    .line 47
    .line 48
    iget-object v4, p0, La/zyo;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-boolean v5, p0, La/zyo;->d:Z

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v5}, La/rvg;->l(ILa/ngr;La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
