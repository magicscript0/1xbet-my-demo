.class public final La/pzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bed;

.field public final b:La/hjc0;

.field public final c:Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;

.field public final d:La/wx90;


# direct methods
.method public constructor <init>(La/bed;Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;La/hjc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pzg;->a:La/bed;

    .line 5
    .line 6
    iput-object p3, p0, La/pzg;->b:La/hjc0;

    .line 7
    .line 8
    iput-object p2, p0, La/pzg;->c:Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;

    .line 9
    .line 10
    new-instance p1, La/hzg;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, La/hzg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/pzg;->d:La/wx90;

    .line 21
    .line 22
    return-void
.end method
