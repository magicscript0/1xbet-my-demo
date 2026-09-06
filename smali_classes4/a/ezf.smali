.class public final La/ezf;
.super La/lzf;
.source "SourceFile"


# static fields
.field public static final c:La/ezf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ezf;

    .line 2
    .line 3
    const-string v1, "event_list"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La/lzf;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/ezf;->c:La/ezf;

    .line 10
    .line 11
    return-void
.end method
