.class public final synthetic La/y7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/qel;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/qel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, La/y7l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y7l;->b:La/qv10;

    iput-object p2, p0, La/y7l;->d:La/qel;

    iput-object p3, p0, La/y7l;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/qel;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/y7l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y7l;->b:La/qv10;

    iput-object p2, p0, La/y7l;->c:Ljava/lang/String;

    iput-object p3, p0, La/y7l;->d:La/qel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y7l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/y7l;->d:La/qel;

    .line 5
    .line 6
    iget-object v3, p0, La/y7l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, La/y7l;->b:La/qv10;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v2, p1, p0, v3}, La/lha;->v(ILa/qel;La/ngr;La/qv10;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v2, p1, p0, v3}, La/wng;->b(ILa/qel;La/ngr;La/qv10;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
