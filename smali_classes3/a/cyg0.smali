.class public final La/cyg0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cyg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cyg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
