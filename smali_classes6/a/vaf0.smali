.class public final synthetic La/vaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/hvb;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/hvb;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    iput p6, p0, La/vaf0;->a:I

    iput-object p1, p0, La/vaf0;->b:La/qv10;

    iput-object p2, p0, La/vaf0;->c:Ljava/lang/String;

    iput-object p3, p0, La/vaf0;->d:La/hvb;

    iput-object p4, p0, La/vaf0;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/vaf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, La/vaf0;->b:La/qv10;

    .line 20
    .line 21
    iget-object v2, p0, La/vaf0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, La/vaf0;->d:La/hvb;

    .line 24
    .line 25
    iget-object v4, p0, La/vaf0;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, La/jn50;->p(La/qv10;Ljava/lang/String;La/hvb;Ljava/lang/Integer;La/ngr;I)V

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
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, La/oh50;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, La/vaf0;->b:La/qv10;

    .line 47
    .line 48
    iget-object v1, p0, La/vaf0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, La/vaf0;->d:La/hvb;

    .line 51
    .line 52
    iget-object v3, p0, La/vaf0;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, La/jn50;->p(La/qv10;Ljava/lang/String;La/hvb;Ljava/lang/Integer;La/ngr;I)V

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
