.class public final La/o6m;
.super La/nj50;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(La/aw10;La/n1p;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o6m;->g:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, La/nj50;-><init>(La/aw10;La/n1p;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, La/nj50;-><init>(La/aw10;La/n1p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic y()La/tc10;
    .locals 1

    .line 1
    iget p0, p0, La/o6m;->g:I

    sget-object v0, La/sc10;->b:La/sc10;

    return-object v0
.end method
