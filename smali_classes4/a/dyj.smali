.class public final La/dyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gzj;


# direct methods
.method public constructor <init>(La/gzj;I)V
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
    iput-object p1, p0, La/dyj;->a:La/gzj;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/dyj;->a:La/gzj;

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
.method public a()La/tzj;
    .locals 0

    .line 1
    iget-object p0, p0, La/dyj;->a:La/gzj;

    .line 2
    .line 3
    iget-object p0, p0, La/gzj;->b:La/bzj;

    .line 4
    .line 5
    iget-object p0, p0, La/bzj;->a:La/tzj;

    .line 6
    .line 7
    return-object p0
.end method
