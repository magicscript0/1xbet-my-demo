.class public final La/ucs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ss0;


# direct methods
.method public constructor <init>(La/ss0;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ucs;->a:La/ss0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ucs;->a:La/ss0;

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
.method public a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ucs;->a:La/ss0;

    .line 2
    .line 3
    iget-object p0, p0, La/ss0;->b:La/bq0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/bq0;->e:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "or"

    .line 16
    .line 17
    return-object p0
.end method

.method public b(La/mm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ucs;->a:La/ss0;

    .line 5
    .line 6
    iget-object p0, p0, La/ss0;->b:La/bq0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/bq0;->c:La/mm1;

    .line 12
    .line 13
    return-void
.end method
