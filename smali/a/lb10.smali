.class public final synthetic La/lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pyn;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/pyn;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, La/lb10;->a:I

    iput-object p1, p0, La/lb10;->b:La/pyn;

    iput-boolean p2, p0, La/lb10;->c:Z

    iput-boolean p3, p0, La/lb10;->d:Z

    iput-object p4, p0, La/lb10;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lb10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, La/ngr;

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
    move-result v7

    .line 19
    iget-object v2, p0, La/lb10;->b:La/pyn;

    .line 20
    .line 21
    iget-boolean v3, p0, La/lb10;->c:Z

    .line 22
    .line 23
    iget-boolean v4, p0, La/lb10;->d:Z

    .line 24
    .line 25
    iget-object v5, p0, La/lb10;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, La/atc;->H(La/pyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, La/ngr;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La/oh50;->O(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, La/lb10;->b:La/pyn;

    .line 46
    .line 47
    iget-boolean v1, p0, La/lb10;->c:Z

    .line 48
    .line 49
    iget-boolean v2, p0, La/lb10;->d:Z

    .line 50
    .line 51
    iget-object v3, p0, La/lb10;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, La/tsc;->P(La/pyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
