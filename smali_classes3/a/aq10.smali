.class public final La/aq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/esu;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aq10;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/aq10;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
