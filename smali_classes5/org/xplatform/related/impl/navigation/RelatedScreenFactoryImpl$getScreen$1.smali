.class public final Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La/g890;

.field public final synthetic b:Lorg/xplatform/related/api/presentation/RelatedParams;


# direct methods
.method public constructor <init>(La/g890;Lorg/xplatform/related/api/presentation/RelatedParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;->a:La/g890;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;->b:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/y2c0;->z1:La/n990;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/y2c0;

    .line 10
    .line 11
    invoke-direct {p1}, La/y2c0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v12, La/ou2;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;->b:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    .line 26
    .line 27
    iget-wide v6, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    .line 28
    .line 29
    iget-wide v8, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    .line 30
    .line 31
    iget-object v10, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    .line 32
    .line 33
    iget-object v11, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;La/r1z;La/hv2;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La/y2c0;->A1:[La/wdw;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    iget-object v1, p1, La/y2c0;->w1:La/g7c0;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/related/impl/navigation/RelatedScreenFactoryImpl$getScreen$1;->a:La/g890;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "RelatedFragment"

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
