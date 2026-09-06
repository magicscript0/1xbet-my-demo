.class public final La/iy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv10;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iy3;->a:I

    iput-object p1, p0, La/iy3;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/j7c0;)La/jv10;
    .locals 2

    .line 1
    iget p1, p0, La/iy3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/jy3;

    .line 7
    .line 8
    iget-object v0, p0, La/iy3;->b:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0, p0}, La/jy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jy3;

    .line 16
    .line 17
    iget-object v0, p0, La/iy3;->b:Landroid/content/res/AssetManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v0, p0}, La/jy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
