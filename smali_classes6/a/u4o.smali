.class public final La/u4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Lorg/xplatform/statistic/lineup/presentation/view/FieldView;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/lineup/presentation/view/FieldView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/u4o;->d:Lorg/xplatform/statistic/lineup/presentation/view/FieldView;

    .line 11
    .line 12
    iput-object p2, p0, La/u4o;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/u4o;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La/u4o;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method
