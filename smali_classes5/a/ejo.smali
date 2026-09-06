.class public final La/ejo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ftl0;


# direct methods
.method public constructor <init>(La/ftl0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ejo;->a:La/ftl0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ejo;->a:La/ftl0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ejo;->a:La/ftl0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILa/i210;)La/ddr0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ejo;->a:La/ftl0;

    .line 5
    .line 6
    iget-object p0, p0, La/ftl0;->a:La/s8o0;

    .line 7
    .line 8
    iget-object p0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, La/ddr0;

    .line 28
    .line 29
    iget-object v2, v1, La/ddr0;->a:La/i210;

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    iget v1, v1, La/ddr0;->b:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, La/ddr0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, La/ddr0;->g:La/ddr0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method
