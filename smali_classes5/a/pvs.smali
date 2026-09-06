.class public final La/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l0h0;


# direct methods
.method public constructor <init>(La/l0h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pvs;->a:La/l0h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, La/pvs;->a:La/l0h0;

    .line 2
    .line 3
    iget-object p0, p0, La/l0h0;->a:La/k0h0;

    .line 4
    .line 5
    iget-object p0, p0, La/k0h0;->a:La/b0a0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "SPECIAL_EVENT_ID_PREF_KEY"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
