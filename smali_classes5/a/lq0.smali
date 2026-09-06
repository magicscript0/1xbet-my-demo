.class public final synthetic La/lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/fxu;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/fxu;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p7, p0, La/lq0;->a:I

    iput-object p1, p0, La/lq0;->b:La/qv10;

    iput-object p2, p0, La/lq0;->c:Ljava/lang/String;

    iput-object p3, p0, La/lq0;->d:La/fxu;

    iput-boolean p4, p0, La/lq0;->e:Z

    iput-object p5, p0, La/lq0;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, La/ngr;

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
    move-result v8

    .line 19
    iget-object v2, p0, La/lq0;->b:La/qv10;

    .line 20
    .line 21
    iget-object v3, p0, La/lq0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, La/lq0;->d:La/fxu;

    .line 24
    .line 25
    iget-boolean v5, p0, La/lq0;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, La/lq0;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, La/pb;->z(La/qv10;Ljava/lang/String;La/fxu;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, La/ngr;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, La/lq0;->b:La/qv10;

    .line 48
    .line 49
    iget-object v1, p0, La/lq0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, La/lq0;->d:La/fxu;

    .line 52
    .line 53
    iget-boolean v3, p0, La/lq0;->e:Z

    .line 54
    .line 55
    iget-object v4, p0, La/lq0;->f:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La/x8t0;->r(La/qv10;Ljava/lang/String;La/fxu;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
