.class public abstract Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u00012\u00020\u0002\u0082\u0001\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;",
        "La/txo0;",
        "Landroid/os/Parcelable;",
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;",
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;",
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;",
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
.field public final a:La/au80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/au80;->v:La/au80;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;->a:La/au80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(La/txo0;La/txo0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 18
    .line 19
    iget-object p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;->a:La/au80;

    .line 20
    .line 21
    check-cast p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 22
    .line 23
    iget-object p1, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;->a:La/au80;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 38
    .line 39
    iget-object p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 40
    .line 41
    check-cast p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 42
    .line 43
    iget-object p1, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 58
    .line 59
    iget-object p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 60
    .line 61
    check-cast p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 62
    .line 63
    iget-object p1, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->n(La/txo0;La/txo0;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->n(La/txo0;La/txo0;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public t()La/au80;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;->a:La/au80;

    .line 2
    .line 3
    return-object p0
.end method
