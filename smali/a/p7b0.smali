.class public final La/p7b0;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/qsa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/p7b0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/p7b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/wrg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/p7b0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/p7b0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/p7b0;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget v0, p0, La/p7b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/p7b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, La/p7b0;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, La/p7b0;->b:Z

    .line 16
    .line 17
    check-cast v1, La/wrg0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/wrg0;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, La/p7b0;->b:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean p2, p0, La/p7b0;->b:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, La/p7b0;->b:Z

    .line 36
    .line 37
    check-cast v1, La/qsa0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, La/qsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, La/p7b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/p7b0;->b:Z

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
