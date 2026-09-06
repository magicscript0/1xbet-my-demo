.class public final synthetic La/bvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/qv10;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, La/bvq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bvq0;->d:La/qv10;

    iput-object p2, p0, La/bvq0;->b:Ljava/lang/Integer;

    iput-object p3, p0, La/bvq0;->c:Ljava/lang/String;

    iput p5, p0, La/bvq0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;La/qv10;II)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/bvq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bvq0;->b:Ljava/lang/Integer;

    iput-object p2, p0, La/bvq0;->c:Ljava/lang/String;

    iput-object p3, p0, La/bvq0;->d:La/qv10;

    iput p5, p0, La/bvq0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/bvq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, La/ngr;

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
    iget v3, p0, La/bvq0;->e:I

    .line 20
    .line 21
    iget-object v5, p0, La/bvq0;->d:La/qv10;

    .line 22
    .line 23
    iget-object v6, p0, La/bvq0;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, p0, La/bvq0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, La/fj50;->x(IILa/ngr;La/qv10;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v2, p1

    .line 34
    check-cast v2, La/ngr;

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
    move-result v0

    .line 45
    iget v1, p0, La/bvq0;->e:I

    .line 46
    .line 47
    iget-object v3, p0, La/bvq0;->d:La/qv10;

    .line 48
    .line 49
    iget-object v4, p0, La/bvq0;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v5, p0, La/bvq0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, La/ti50;->I(IILa/ngr;La/qv10;Ljava/lang/Integer;Ljava/lang/String;)V

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
