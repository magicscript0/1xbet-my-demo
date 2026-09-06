.class public final synthetic La/w7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIILa/qv10;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, La/w7l;->a:I

    iput-object p4, p0, La/w7l;->b:La/qv10;

    iput-object p5, p0, La/w7l;->e:Ljava/lang/Object;

    iput p1, p0, La/w7l;->c:F

    iput p2, p0, La/w7l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;FLa/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/w7l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w7l;->b:La/qv10;

    iput p2, p0, La/w7l;->c:F

    iput-object p3, p0, La/w7l;->e:Ljava/lang/Object;

    iput p4, p0, La/w7l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/w7l;->a:I

    .line 2
    .line 3
    iget v1, p0, La/w7l;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/w7l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, La/w7l;->c:F

    .line 8
    .line 9
    iget-object p0, p0, La/w7l;->b:La/qv10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, La/b9c;

    .line 15
    .line 16
    check-cast p1, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v1, 0x1

    .line 24
    .line 25
    invoke-static {p2}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, v2, p1, p2}, La/lha;->l(La/qv10;FLa/b9c;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v2, La/iel;

    .line 36
    .line 37
    check-cast p1, La/ngr;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v1, 0x1

    .line 45
    .line 46
    invoke-static {p2}, La/oh50;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v2, v3, p1, p2}, La/krg;->B(La/qv10;La/iel;FLa/ngr;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast v2, La/x6l;

    .line 57
    .line 58
    check-cast p1, La/ngr;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v1, 0x1

    .line 66
    .line 67
    invoke-static {p2}, La/oh50;->O(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v2, v3, p1, p2}, La/vlg;->A(La/qv10;La/x6l;FLa/ngr;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
