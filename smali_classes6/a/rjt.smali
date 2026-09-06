.class public final synthetic La/rjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/tjt;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/tjt;Lkotlin/jvm/functions/Function1;La/b9c;II)V
    .locals 0

    .line 1
    iput p6, p0, La/rjt;->a:I

    iput-object p1, p0, La/rjt;->b:La/qv10;

    iput-object p2, p0, La/rjt;->c:La/tjt;

    iput-object p3, p0, La/rjt;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/rjt;->e:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/rjt;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc07

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v2, p0, La/rjt;->b:La/qv10;

    .line 21
    .line 22
    iget-object v3, p0, La/rjt;->c:La/tjt;

    .line 23
    .line 24
    iget-object v4, p0, La/rjt;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, La/rjt;->e:La/b9c;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, La/rvg;->n(La/qv10;La/tjt;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, La/ngr;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La/oh50;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, La/rjt;->b:La/qv10;

    .line 47
    .line 48
    iget-object v1, p0, La/rjt;->c:La/tjt;

    .line 49
    .line 50
    iget-object v2, p0, La/rjt;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v3, p0, La/rjt;->e:La/b9c;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, La/rvg;->n(La/qv10;La/tjt;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
