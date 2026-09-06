.class public final La/ani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/xplatform/uikit/components/header/DsHeader;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/header/DsHeader;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ani;->a:I

    iput-object p1, p0, La/ani;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/ani;->a:I

    iget-object p0, p0, La/ani;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    return-object p0
.end method
