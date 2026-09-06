.class public final synthetic La/in00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/emp;

.field public final synthetic d:La/b9c;

.field public final synthetic e:La/b9c;

.field public final synthetic f:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b9c;La/b9c;La/emp;La/b9c;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, La/in00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/in00;->b:La/qv10;

    iput-object p2, p0, La/in00;->d:La/b9c;

    iput-object p3, p0, La/in00;->e:La/b9c;

    iput-object p4, p0, La/in00;->c:La/emp;

    iput-object p5, p0, La/in00;->f:La/b9c;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/emp;La/b9c;La/b9c;La/b9c;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, La/in00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/in00;->b:La/qv10;

    iput-object p2, p0, La/in00;->c:La/emp;

    iput-object p3, p0, La/in00;->d:La/b9c;

    iput-object p4, p0, La/in00;->e:La/b9c;

    iput-object p5, p0, La/in00;->f:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/in00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x6d81

    .line 15
    .line 16
    invoke-static {p1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, La/in00;->d:La/b9c;

    .line 21
    .line 22
    iget-object v3, p0, La/in00;->e:La/b9c;

    .line 23
    .line 24
    iget-object v4, p0, La/in00;->f:La/b9c;

    .line 25
    .line 26
    iget-object v5, p0, La/in00;->c:La/emp;

    .line 27
    .line 28
    iget-object v7, p0, La/in00;->b:La/qv10;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La/f750;->l(ILa/b9c;La/b9c;La/b9c;La/emp;La/ngr;La/qv10;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, La/ngr;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x61b1

    .line 45
    .line 46
    invoke-static {p1}, La/oh50;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, La/in00;->d:La/b9c;

    .line 51
    .line 52
    iget-object v2, p0, La/in00;->e:La/b9c;

    .line 53
    .line 54
    iget-object v3, p0, La/in00;->f:La/b9c;

    .line 55
    .line 56
    iget-object v4, p0, La/in00;->c:La/emp;

    .line 57
    .line 58
    iget-object v6, p0, La/in00;->b:La/qv10;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, La/hdg;->x(ILa/b9c;La/b9c;La/b9c;La/emp;La/ngr;La/qv10;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
