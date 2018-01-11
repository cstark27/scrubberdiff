.class final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfmu;


# direct methods
.method constructor <init>(Lfmu;)V
    .locals 0

    iput-object p1, p0, Lfmv;->a:Lfmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfmv;->a:Lfmu;

    iget-object v0, v0, Lfmu;->a:Lfmi;

    invoke-virtual {v0}, Lfmi;->r()V

    return-void
.end method
