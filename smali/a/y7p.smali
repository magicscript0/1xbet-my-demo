.class public final La/y7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b8p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/y7p;->a:I

    iput-object p2, p0, La/y7p;->c:Landroidx/fragment/app/e;

    iput-object p3, p0, La/y7p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget v0, p0, La/y7p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/y7p;->c:Landroidx/fragment/app/e;

    .line 7
    .line 8
    iget-object p0, p0, La/y7p;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p0}, Landroidx/fragment/app/e;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/y7p;->c:Landroidx/fragment/app/e;

    .line 16
    .line 17
    iget-object v3, p0, La/y7p;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v3}, Landroidx/fragment/app/e;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/e;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
