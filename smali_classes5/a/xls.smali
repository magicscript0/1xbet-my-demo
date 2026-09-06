.class public final La/xls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/or00;


# direct methods
.method public constructor <init>(La/or00;I)V
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
    iput-object p1, p0, La/xls;->a:La/or00;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/xls;->a:La/or00;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/ahi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xls;->a:La/or00;

    .line 2
    .line 3
    iget-object p0, p0, La/or00;->a:La/ge7;

    .line 4
    .line 5
    iget-object p0, p0, La/ge7;->a:La/ahi0;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(La/me7;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/xls;->a:La/or00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/or00;->a:La/ge7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/ge7;->a:La/ahi0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/me7;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method
