.class public final La/p86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:La/o86;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La/o86;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p86;->a:La/o86;

    .line 5
    .line 6
    iput-object p2, p0, La/p86;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, La/p86;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/p86;->a:La/o86;

    .line 2
    .line 3
    return-object p0
.end method
