.class public final La/ozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ozg;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 3

    .line 1
    new-instance v0, La/po4;

    .line 2
    .line 3
    iget-object p0, p0, La/ozg;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/pzg;

    .line 8
    .line 9
    iget-object v1, p0, La/pzg;->a:La/bed;

    .line 10
    .line 11
    iget-object v2, p0, La/pzg;->b:La/hjc0;

    .line 12
    .line 13
    iget-object p0, p0, La/pzg;->c:Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, La/po4;-><init>(La/yld0;La/bed;La/hjc0;Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
