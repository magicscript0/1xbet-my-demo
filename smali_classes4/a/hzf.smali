.class public final La/hzf;
.super La/lzf;
.source "SourceFile"


# static fields
.field public static final c:La/hzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/hzf;

    .line 2
    .line 3
    const-string v1, "partner_list"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La/lzf;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/hzf;->c:La/hzf;

    .line 10
    .line 11
    return-void
.end method
